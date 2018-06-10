.class public abstract Lbcx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lbcy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IILandroid/graphics/Bitmap$Config;)Laxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Laxd<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public a(Lbcy;)V
    .locals 1

    .line 782
    sget-object v0, Lbcx;->a:Lbcy;

    if-nez v0, :cond_0

    .line 783
    sput-object p1, Lbcx;->a:Lbcy;

    :cond_0
    return-void
.end method
