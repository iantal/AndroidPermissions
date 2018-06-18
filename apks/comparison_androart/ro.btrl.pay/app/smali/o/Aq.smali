.class public final Lo/Aq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Aq$ˊ;,
        Lo/Aq$ˋ;,
        Lo/Aq$if;
    }
.end annotation


# static fields
.field private static final ˏ:Lo/Aq$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lo/Aq$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Aq$ˊ;-><init>(Lo/Aq$5;)V

    sput-object v0, Lo/Aq;->ˏ:Lo/Aq$ˊ;

    .line 37
    sget-object v0, Lo/Aq;->ˏ:Lo/Aq$ˊ;

    invoke-static {}, Lo/Al;->ˊ()Lo/Al;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Aq$ˊ;->ˎ(Lo/Ap;)V

    .line 38
    return-void
.end method

.method public static ˊ(Ljava/lang/Class;Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<+TT;>;TT;)Landroid/os/Parcelable;"
        }
    .end annotation

    .line 69
    if-nez p1, :cond_0

    .line 70
    const/4 v0, 0x0

    return-object v0

    .line 72
    :cond_0
    sget-object v0, Lo/Aq;->ˏ:Lo/Aq$ˊ;

    invoke-virtual {v0, p0}, Lo/Aq$ˊ;->ˎ(Ljava/lang/Class;)Lo/Aq$if;

    move-result-object v1

    .line 74
    invoke-interface {v1, p1}, Lo/Aq$if;->ˎ(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)Landroid/os/Parcelable;"
        }
    .end annotation

    .line 53
    if-nez p0, :cond_0

    .line 54
    const/4 v0, 0x0

    return-object v0

    .line 56
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lo/Aq;->ˊ(Ljava/lang/Class;Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Landroid/os/Parcelable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Landroid/os/Parcelable;)TT;"
        }
    .end annotation

    .line 87
    if-nez p0, :cond_0

    .line 88
    const/4 v0, 0x0

    return-object v0

    .line 90
    :cond_0
    move-object v1, p0

    check-cast v1, Lo/Ao;

    .line 91
    invoke-interface {v1}, Lo/Ao;->ˋ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
