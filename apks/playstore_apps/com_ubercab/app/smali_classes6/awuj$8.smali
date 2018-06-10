.class Lawuj$8;
.super Lcom/ubercab/rx2/java/CrashOnErrorAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawuj;->k()V
.end annotation


# instance fields
.field final synthetic a:Lawuj;


# direct methods
.method constructor <init>(Lawuj;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lawuj$8;->a:Lawuj;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorAction;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 263
    iget-object v0, p0, Lawuj$8;->a:Lawuj;

    invoke-static {v0}, Lawuj;->a(Lawuj;)V

    .line 266
    iget-object v0, p0, Lawuj$8;->a:Lawuj;

    iget-object v0, v0, Lawuj;->k:Lawuv;

    invoke-virtual {v0}, Lawuv;->b()V

    return-void
.end method
