.class public abstract Likn;
.super Liku;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Liku;-><init>()V

    return-void
.end method

.method public static a()Likn;
    .locals 1

    .line 13
    new-instance v0, Lila;

    invoke-direct {v0}, Lila;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View$OnClickListener;)Likn;
.end method

.method public abstract a(Ljava/lang/String;)Likn;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Landroid/view/View$OnClickListener;
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
