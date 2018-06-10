.class public Ltte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqya;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    .line 14
    sget v0, Lgsm;->helium_theme_color:I

    invoke-static {p1, v0}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method
