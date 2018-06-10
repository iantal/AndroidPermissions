.class public final enum Lkkkkkk/gjgjgg$gggjgg;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/gjgjgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "gjgjgg$gggjgg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/gjgjgg$gggjgg;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/gjgjgg$gggjgg;

.field public static final enum AcceptStatusEvent:Lkkkkkk/gjgjgg$gggjgg;

.field public static final enum ChatStateEvent:Lkkkkkk/gjgjgg$gggjgg;

.field public static final enum ContentEvent:Lkkkkkk/gjgjgg$gggjgg;

.field public static final enum RichContentEvent:Lkkkkkk/gjgjgg$gggjgg;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lkkkkkk/gjgjgg$gggjgg;

    const-string v1, "\r014@E%G5IKJ\u001dO?IP"

    const/16 v2, 0x19

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lkkkkkk/gjgjgg$gggjgg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/gjgjgg$gggjgg;->AcceptStatusEvent:Lkkkkkk/gjgjgg$gggjgg;

    new-instance v0, Lkkkkkk/gjgjgg$gggjgg;

    const-string/jumbo v1, "n\u0013\u000b\u001dz\u001b\u0007\u0019\tg\u0018\u0006\u000e\u0013"

    const/16 v2, 0x2a

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lkkkkkk/gjgjgg$gggjgg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/gjgjgg$gggjgg;->ChatStateEvent:Lkkkkkk/gjgjgg$gggjgg;

    new-instance v0, Lkkkkkk/gjgjgg$gggjgg;

    const-string v1, "<gejZbg7gU]b"

    const/16 v2, 0x86

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lkkkkkk/gjgjgg$gggjgg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/gjgjgg$gggjgg;->ContentEvent:Lkkkkkk/gjgjgg$gggjgg;

    new-instance v0, Lkkkkkk/gjgjgg$gggjgg;

    const-string/jumbo v1, "f~y\u007f[\t\t\u0010\u0002\u000c\u0013d\u0017\u0007\u0011\u0018"

    const/16 v2, 0x14

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lkkkkkk/gjgjgg$gggjgg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/gjgjgg$gggjgg;->RichContentEvent:Lkkkkkk/gjgjgg$gggjgg;

    const/4 v0, 0x4

    new-array v0, v0, [Lkkkkkk/gjgjgg$gggjgg;

    sget-object v1, Lkkkkkk/gjgjgg$gggjgg;->AcceptStatusEvent:Lkkkkkk/gjgjgg$gggjgg;

    aput-object v1, v0, v4

    sget-object v1, Lkkkkkk/gjgjgg$gggjgg;->ChatStateEvent:Lkkkkkk/gjgjgg$gggjgg;

    aput-object v1, v0, v5

    invoke-static {}, Lkkkkkk/gjgjgg$gggjgg;->bххх04450445044504450445х0445()I

    move-result v1

    invoke-static {}, Lkkkkkk/gjgjgg$gggjgg;->b044504450445х0445044504450445х0445()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/gjgjgg$gggjgg;->bххх04450445044504450445х0445()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/gjgjgg$gggjgg;->bх0445х04450445044504450445х0445()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/gjgjgg$gggjgg;->b0445хх04450445044504450445х0445()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    sget-object v1, Lkkkkkk/gjgjgg$gggjgg;->ContentEvent:Lkkkkkk/gjgjgg$gggjgg;

    aput-object v1, v0, v7

    sget-object v1, Lkkkkkk/gjgjgg$gggjgg;->RichContentEvent:Lkkkkkk/gjgjgg$gggjgg;

    aput-object v1, v0, v6

    sput-object v0, Lkkkkkk/gjgjgg$gggjgg;->$VALUES:[Lkkkkkk/gjgjgg$gggjgg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b044504450445х0445044504450445х0445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b04450445х04450445044504450445х0445(Ljava/lang/String;)Lkkkkkk/gjgjgg$gggjgg;
    .locals 3

    const/4 v1, 0x1

    :try_start_0
    const-class v0, Lkkkkkk/gjgjgg$gggjgg;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/gjgjgg$gggjgg;->bххх04450445044504450445х0445()I

    move-result v1

    invoke-static {}, Lkkkkkk/gjgjgg$gggjgg;->b044504450445х0445044504450445х0445()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/gjgjgg$gggjgg;->bх0445х04450445044504450445х0445()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :try_start_1
    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_2

    :pswitch_2
    :try_start_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    check-cast v0, Lkkkkkk/gjgjgg$gggjgg;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {}, Lkkkkkk/gjgjgg$gggjgg;->bххх04450445044504450445х0445()I

    move-result v1

    invoke-static {}, Lkkkkkk/gjgjgg$gggjgg;->b044504450445х0445044504450445х0445()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/gjgjgg$gggjgg;->bх0445х04450445044504450445х0445()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    :pswitch_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static b0445хх04450445044504450445х0445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bх0445х04450445044504450445х0445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bххх04450445044504450445х0445()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method

.method public static values()[Lkkkkkk/gjgjgg$gggjgg;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lkkkkkk/gjgjgg$gggjgg;->$VALUES:[Lkkkkkk/gjgjgg$gggjgg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/gjgjgg$gggjgg;->bххх04450445044504450445х0445()I

    move-result v1

    invoke-static {}, Lkkkkkk/gjgjgg$gggjgg;->b044504450445х0445044504450445х0445()I

    move-result v2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/gjgjgg$gggjgg;->bххх04450445044504450445х0445()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/gjgjgg$gggjgg;->bх0445х04450445044504450445х0445()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/gjgjgg$gggjgg;->b0445хх04450445044504450445х0445()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/gjgjgg$gggjgg;->bххх04450445044504450445х0445()I

    move-result v1

    invoke-static {}, Lkkkkkk/gjgjgg$gggjgg;->b044504450445х0445044504450445х0445()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/gjgjgg$gggjgg;->bххх04450445044504450445х0445()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/gjgjgg$gggjgg;->bх0445х04450445044504450445х0445()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/gjgjgg$gggjgg;->b0445хх04450445044504450445х0445()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, [Lkkkkkk/gjgjgg$gggjgg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/gjgjgg$gggjgg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
