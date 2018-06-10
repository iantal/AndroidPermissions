.class public final synthetic Lomi;
.super Ljava/lang/Object;

# interfaces
.implements Lgkt;


# instance fields
.field private final a:Lomg;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lomg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomi;->a:Lomg;

    iput-object p2, p0, Lomi;->b:Ljava/lang/String;

    iput-object p3, p0, Lomi;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lomi;->a:Lomg;

    iget-object v1, p0, Lomi;->b:Ljava/lang/String;

    iget-object v2, p0, Lomi;->c:Ljava/lang/String;

    .line 1046
    iget-object v0, v0, Lomg;->c:Lolr;

    invoke-interface {v0, v1, v2}, Lolr;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
