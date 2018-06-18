.class Lo/ב$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ב;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field ˊ:I

.field ˋ:I

.field ˏ:I

.field ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    iput p1, p0, Lo/ב$if;->ˊ:I

    .line 470
    iput p2, p0, Lo/ב$if;->ॱ:I

    .line 471
    iput p3, p0, Lo/ב$if;->ˏ:I

    .line 472
    iput p4, p0, Lo/ב$if;->ˋ:I

    .line 473
    return-void
.end method
