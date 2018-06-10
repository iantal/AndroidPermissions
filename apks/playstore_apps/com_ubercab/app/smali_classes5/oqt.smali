.class public Loqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lore;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lora;)V
    .locals 2

    .line 11
    invoke-virtual {p1}, Lora;->b()Lorv;

    move-result-object v0

    invoke-virtual {v0}, Lorv;->c()Lorl;

    move-result-object v0

    invoke-virtual {v0}, Lorl;->n()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lora;->c(Ljava/lang/Double;)V

    return-void

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lora;->c(Ljava/lang/Double;)V

    return-void
.end method
