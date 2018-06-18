.class final Lo/Κ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Κ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field final ˋ:I

.field final ˎ:[B

.field final ˏ:I


# direct methods
.method constructor <init>([BII)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lo/Κ$if;->ˎ:[B

    .line 165
    iput p2, p0, Lo/Κ$if;->ˋ:I

    .line 166
    iput p3, p0, Lo/Κ$if;->ˏ:I

    .line 167
    return-void
.end method
