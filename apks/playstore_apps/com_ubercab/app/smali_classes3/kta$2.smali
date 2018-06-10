.class Lkta$2;
.super Lkrr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkta;-><init>(Lktb;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrr<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkta;


# direct methods
.method constructor <init>(Lkta;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lkta$2;->a:Lkta;

    invoke-direct {p0}, Lkrr;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/content/Context;
    .locals 1

    .line 72
    iget-object v0, p0, Lkta$2;->a:Lkta;

    invoke-static {v0}, Lkta;->a(Lkta;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lkta$2;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
