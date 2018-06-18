.class public final Lo/ך;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ך$ˊ;,
        Lo/ך$ˋ;,
        Lo/ך$if;
    }
.end annotation


# static fields
.field static final ˊ:Lo/ך$if;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 111
    new-instance v0, Lo/ך$ˊ;

    invoke-direct {v0}, Lo/ך$ˊ;-><init>()V

    sput-object v0, Lo/ך;->ˊ:Lo/ך$if;

    goto :goto_0

    .line 112
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 113
    new-instance v0, Lo/ך$ˋ;

    invoke-direct {v0}, Lo/ך$ˋ;-><init>()V

    sput-object v0, Lo/ך;->ˊ:Lo/ך$if;

    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, Lo/ך$if;

    invoke-direct {v0}, Lo/ך$if;-><init>()V

    sput-object v0, Lo/ך;->ˊ:Lo/ך$if;

    .line 117
    :goto_0
    return-void
.end method

.method public static ˎ(Landroid/view/ViewGroup;)Z
    .locals 1

    .line 218
    sget-object v0, Lo/ך;->ˊ:Lo/ך$if;

    invoke-virtual {v0, p0}, Lo/ך$if;->ॱ(Landroid/view/ViewGroup;)Z

    move-result v0

    return v0
.end method
