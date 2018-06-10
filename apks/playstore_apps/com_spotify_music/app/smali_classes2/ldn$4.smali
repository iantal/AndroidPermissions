.class final Lldn$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lldn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcc<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Llds;

.field private synthetic b:Lldo;

.field private synthetic c:Lldn;


# direct methods
.method constructor <init>(Lldn;Llds;Lldo;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lldn$4;->c:Lldn;

    iput-object p2, p0, Lldn$4;->a:Llds;

    iput-object p3, p0, Lldn$4;->b:Lldo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmcx;
    .locals 3

    .line 1168
    iget-object p1, p0, Lldn$4;->c:Lldn;

    .line 2063
    iget-object p1, p1, Lldn;->a:Lje;

    .line 3019
    new-instance v0, Lmep;

    invoke-direct {v0, p1}, Lmep;-><init>(Landroid/app/Activity;)V

    .line 1168
    iget-object p1, p0, Lldn$4;->c:Lldn;

    .line 3063
    iget-object p1, p1, Lldn;->c:Lgab;

    .line 1169
    iget-object v1, p0, Lldn$4;->a:Llds;

    .line 4038
    iget-object v0, v0, Lmep;->a:Landroid/app/Activity;

    .line 5038
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5039
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5040
    new-instance v2, Lmer;

    invoke-direct {v2, v0, p1}, Lmer;-><init>(Landroid/app/Activity;Lgab;)V

    .line 4039
    invoke-interface {v2}, Lmen;->a()Lmem;

    move-result-object p1

    .line 4040
    invoke-interface {p1, v1}, Lmem;->a(Llds;)Lmel;

    move-result-object p1

    .line 1169
    iget-object v0, p0, Lldn$4;->b:Lldo;

    .line 1170
    invoke-interface {p1, v0}, Lmel;->a(Lmfm;)Lmel;

    move-result-object p1

    .line 1171
    invoke-interface {p1}, Lmel;->b()Lmcx;

    move-result-object p1

    return-object p1
.end method
