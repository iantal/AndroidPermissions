.class public final enum Lo/uo;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uo$If;,
        Lo/uo$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/uo;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lo/uo;

.field public static final enum ˏ:Lo/uo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lo/uo;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/uo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/uo;->ˏ:Lo/uo;

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Lo/uo;

    sget-object v1, Lo/uo;->ˏ:Lo/uo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/uo;->ˊ:[Lo/uo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/uo;
    .locals 1

    .line 26
    const-class v0, Lo/uo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/uo;

    return-object v0
.end method

.method public static values()[Lo/uo;
    .locals 1

    .line 26
    sget-object v0, Lo/uo;->ˊ:[Lo/uo;

    invoke-virtual {v0}, [Lo/uo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/uo;

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)Ljava/lang/Object;"
        }
    .end annotation

    .line 103
    return-object p0
.end method

.method public static ˋ(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 120
    new-instance v0, Lo/uo$iF;

    invoke-direct {v0, p0}, Lo/uo$iF;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static ˎ()Ljava/lang/Object;
    .locals 1

    .line 111
    sget-object v0, Lo/uo;->ˏ:Lo/uo;

    return-object v0
.end method

.method public static ॱ(Ljava/lang/Object;Lo/sx;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Object;Lo/sx<-TT;>;)Z"
        }
    .end annotation

    .line 286
    sget-object v0, Lo/uo;->ˏ:Lo/uo;

    if-ne p0, v0, :cond_0

    .line 287
    invoke-interface {p1}, Lo/sx;->ˏ()V

    .line 288
    const/4 v0, 0x1

    return v0

    .line 290
    :cond_0
    instance-of v0, p0, Lo/uo$iF;

    if-eqz v0, :cond_1

    .line 291
    move-object v0, p0

    check-cast v0, Lo/uo$iF;

    iget-object v0, v0, Lo/uo$iF;->ˎ:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lo/sx;->ˏ(Ljava/lang/Throwable;)V

    .line 292
    const/4 v0, 0x1

    return v0

    .line 294
    :cond_1
    instance-of v0, p0, Lo/uo$If;

    if-eqz v0, :cond_2

    .line 295
    move-object v0, p0

    check-cast v0, Lo/uo$If;

    iget-object v0, v0, Lo/uo$If;->ˎ:Lo/sH;

    invoke-interface {p1, v0}, Lo/sx;->ˊ(Lo/sH;)V

    .line 296
    const/4 v0, 0x0

    return v0

    .line 298
    :cond_2
    invoke-interface {p1, p0}, Lo/sx;->ˏ(Ljava/lang/Object;)V

    .line 299
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 304
    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
