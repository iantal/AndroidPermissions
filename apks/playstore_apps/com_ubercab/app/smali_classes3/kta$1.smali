.class Lkta$1;
.super Lkrr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkta;-><init>(Lktb;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrr<",
        "Lkso;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkta;


# direct methods
.method constructor <init>(Lkta;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lkta$1;->a:Lkta;

    invoke-direct {p0}, Lkrr;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lkso;
    .locals 4

    .line 60
    new-instance v0, Lkso;

    new-instance v1, Lksv;

    invoke-direct {v1}, Lksv;-><init>()V

    new-instance v2, Lkrp;

    iget-object v3, p0, Lkta$1;->a:Lkta;

    .line 61
    invoke-static {v3}, Lkta;->a(Lkta;)Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3}, Lkrp;-><init>(Landroid/app/Application;)V

    iget-object v3, p0, Lkta$1;->a:Lkta;

    invoke-static {v3}, Lkta;->b(Lkta;)Lkro;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkso;-><init>(Lkrr;Lkrp;Lkro;)V

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lkta$1;->a()Lkso;

    move-result-object v0

    return-object v0
.end method
