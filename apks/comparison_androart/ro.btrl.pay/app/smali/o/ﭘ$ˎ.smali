.class Lo/ﭘ$ˎ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﭘ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ce"
.end annotation


# static fields
.field public static final ॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3777
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ﭘ$ˎ;->ॱ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010003
        0x10100d0
        0x10100d1
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 3776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
