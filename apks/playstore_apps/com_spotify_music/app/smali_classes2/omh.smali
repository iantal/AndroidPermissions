.class public final synthetic Lomh;
.super Ljava/lang/Object;

# interfaces
.implements Lgkt;


# instance fields
.field private final a:Lomg;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lomg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomh;->a:Lomg;

    iput-object p2, p0, Lomh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lomh;->a:Lomg;

    iget-object v1, p0, Lomh;->b:Ljava/lang/String;

    .line 1041
    iget-object v0, v0, Lomg;->c:Lolr;

    invoke-interface {v0, v1}, Lolr;->b(Ljava/lang/String;)V

    return-void
.end method
