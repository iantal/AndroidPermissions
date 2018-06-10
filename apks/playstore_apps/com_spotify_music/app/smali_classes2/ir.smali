.class Lir;
.super Liq;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/ActivityOptions;


# direct methods
.method constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .line 264
    invoke-direct {p0}, Liq;-><init>()V

    .line 265
    iput-object p1, p0, Lir;->a:Landroid/app/ActivityOptions;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 270
    iget-object v0, p0, Lir;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
