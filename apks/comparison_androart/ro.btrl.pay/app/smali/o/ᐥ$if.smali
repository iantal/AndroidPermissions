.class final Lo/ᐥ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᐥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field ʼ:I

.field ˊ:I

.field ˋ:I

.field ˎ:Lo/ᴷ;

.field ˏ:I

.field ॱ:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    return-void
.end method

.method constructor <init>(ILo/ᴷ;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput p1, p0, Lo/ᐥ$if;->ˊ:I

    .line 203
    iput-object p2, p0, Lo/ᐥ$if;->ˎ:Lo/ᴷ;

    .line 204
    return-void
.end method
