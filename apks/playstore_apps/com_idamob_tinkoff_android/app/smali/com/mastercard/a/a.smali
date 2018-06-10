.class public final Lcom/mastercard/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-string v0, "true"

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/mastercard/a/a;->a:Z

    .line 14
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mastercard/a/a;->b:[B

    return-void

    :array_0
    .array-data 1
        0xdt
        -0x44t
        -0x15t
        0x2et
        0xct
        -0x47t
        -0x49t
        -0x3at
        0x6bt
        -0x24t
        -0x2ct
        0x30t
        0x56t
        0x3at
        0x43t
        -0x4t
    .end array-data
.end method
