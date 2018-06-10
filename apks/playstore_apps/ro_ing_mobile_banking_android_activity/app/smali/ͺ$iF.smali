.class final Lͺ$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lͺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field ˎ:Ljava/lang/String;

.field ॱ:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lͺ$iF;->ॱ:Ljava/lang/Boolean;

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lͺ$iF;->ˎ:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 203
    invoke-direct {p0}, Lͺ$iF;-><init>()V

    return-void
.end method
