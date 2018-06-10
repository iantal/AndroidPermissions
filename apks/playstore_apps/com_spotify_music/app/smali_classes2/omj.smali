.class public final synthetic Lomj;
.super Ljava/lang/Object;

# interfaces
.implements Lgkt;


# instance fields
.field private final a:Lomg;

.field private final b:Lolz;


# direct methods
.method public constructor <init>(Lomg;Lolz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomj;->a:Lomg;

    iput-object p2, p0, Lomj;->b:Lolz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lomj;->a:Lomg;

    iget-object v1, p0, Lomj;->b:Lolz;

    .line 1051
    iget-object v0, v0, Lomg;->c:Lolr;

    .line 1052
    invoke-virtual {v1}, Lolz;->a()Ljava/lang/String;

    move-result-object v1

    .line 1051
    invoke-interface {v0, v1}, Lolr;->a(Ljava/lang/String;)V

    return-void
.end method
