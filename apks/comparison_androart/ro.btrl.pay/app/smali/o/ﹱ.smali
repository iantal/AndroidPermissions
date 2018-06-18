.class public final Lo/ﹱ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﹱ$if;,
        Lo/ﹱ$ˋ;
    }
.end annotation


# static fields
.field private static final ˊ:Lo/ﹱ$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 40
    new-instance v0, Lo/ﹱ$if;

    invoke-direct {v0}, Lo/ﹱ$if;-><init>()V

    sput-object v0, Lo/ﹱ;->ˊ:Lo/ﹱ$ˋ;

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lo/ﹱ$ˋ;

    invoke-direct {v0}, Lo/ﹱ$ˋ;-><init>()V

    sput-object v0, Lo/ﹱ;->ˊ:Lo/ﹱ$ˋ;

    .line 44
    :goto_0
    return-void
.end method

.method public static ˊ(Landroid/widget/EdgeEffect;FF)V
    .locals 1

    .line 176
    sget-object v0, Lo/ﹱ;->ˊ:Lo/ﹱ$ˋ;

    invoke-virtual {v0, p0, p1, p2}, Lo/ﹱ$ˋ;->ˎ(Landroid/widget/EdgeEffect;FF)V

    .line 177
    return-void
.end method
