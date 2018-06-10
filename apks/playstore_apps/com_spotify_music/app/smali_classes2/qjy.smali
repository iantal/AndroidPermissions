.class public final Lqjy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqol;

.field public final b:Lweg;


# direct methods
.method public constructor <init>(Lqol;Luof;Lweg;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lqjy;->a:Lqol;

    .line 33
    iput-object p3, p0, Lqjy;->b:Lweg;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lqjy;->a:Lqol;

    invoke-interface {v0}, Lqol;->ac()Lgab;

    move-result-object v0

    invoke-static {v0}, Luof;->p(Lgab;)Z

    move-result v0

    return v0
.end method
