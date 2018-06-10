.class public final enum Lkkkkkk/jggjjj$jgjgjj;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/jggjjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "jggjjj$jgjgjj"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/jggjjj$jgjgjj;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/jggjjj$jgjgjj;

.field public static final enum AcceptStatusEvent:Lkkkkkk/jggjjj$jgjgjj;

.field public static final enum ChatStateEvent:Lkkkkkk/jggjjj$jgjgjj;

.field public static final enum ContentEvent:Lkkkkkk/jggjjj$jgjgjj;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    new-instance v0, Lkkkkkk/jggjjj$jgjgjj;

    const-string/jumbo v1, "u##*\u001c&-~1!+2"

    const/16 v2, 0x3b

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/jggjjj$jgjgjj;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput-object v0, Lkkkkkk/jggjjj$jgjgjj;->ContentEvent:Lkkkkkk/jggjjj$jgjgjj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, Lkkkkkk/jggjjj$jgjgjj;

    const-string v1, "Ptl~\\|hzjIygot"

    const/16 v2, 0x39

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkkkkkk/jggjjj$jgjgjj;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lkkkkkk/jggjjj$jgjgjj;->bххх0445х04450445хх0445()I

    move-result v1

    invoke-static {}, Lkkkkkk/jggjjj$jgjgjj;->b0445хх0445х04450445хх0445()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jggjjj$jgjgjj;->bххх0445х04450445хх0445()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jggjjj$jgjgjj;->b044504450445хх04450445хх0445()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jggjjj$jgjgjj;->bх04450445хх04450445хх0445()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jggjjj$jgjgjj;->bххх0445х04450445хх0445()I

    move-result v1

    invoke-static {}, Lkkkkkk/jggjjj$jgjgjj;->b0445хх0445х04450445хх0445()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jggjjj$jgjgjj;->b044504450445хх04450445хх0445()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    :try_start_3
    sput-object v0, Lkkkkkk/jggjjj$jgjgjj;->ChatStateEvent:Lkkkkkk/jggjjj$jgjgjj;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v0, Lkkkkkk/jggjjj$jgjgjj;

    const-string/jumbo v1, "~ \u001f *-\u000b+\u0017))&v\'\u0015\u001d\""

    const/16 v2, 0x16

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkkkkkk/jggjjj$jgjgjj;-><init>(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sput-object v0, Lkkkkkk/jggjjj$jgjgjj;->AcceptStatusEvent:Lkkkkkk/jggjjj$jgjgjj;

    const/4 v0, 0x3

    new-array v0, v0, [Lkkkkkk/jggjjj$jgjgjj;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v1, 0x0

    :try_start_6
    sget-object v2, Lkkkkkk/jggjjj$jgjgjj;->ContentEvent:Lkkkkkk/jggjjj$jgjgjj;

    aput-object v2, v0, v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v1, 0x1

    :try_start_7
    sget-object v2, Lkkkkkk/jggjjj$jgjgjj;->ChatStateEvent:Lkkkkkk/jggjjj$jgjgjj;

    aput-object v2, v0, v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v1, 0x2

    :try_start_8
    sget-object v2, Lkkkkkk/jggjjj$jgjgjj;->AcceptStatusEvent:Lkkkkkk/jggjjj$jgjgjj;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/jggjjj$jgjgjj;->$VALUES:[Lkkkkkk/jggjjj$jgjgjj;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    return-void

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
    .end packed-switch
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

.method public static b044504450445хх04450445хх0445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0445хх0445х04450445хх0445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bх04450445хх04450445хх0445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bх0445х0445х04450445хх0445(Ljava/lang/String;)Lkkkkkk/jggjjj$jgjgjj;
    .locals 2

    const-class v0, Lkkkkkk/jggjjj$jgjgjj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/jggjjj$jgjgjj;

    return-object v0
.end method

.method public static bххх0445х04450445хх0445()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method

.method public static values()[Lkkkkkk/jggjjj$jgjgjj;
    .locals 4

    const/4 v2, 0x0

    sget-object v0, Lkkkkkk/jggjjj$jgjgjj;->$VALUES:[Lkkkkkk/jggjjj$jgjgjj;

    invoke-virtual {v0}, [Lkkkkkk/jggjjj$jgjgjj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/jggjjj$jgjgjj;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/jggjjj$jgjgjj;->bххх0445х04450445хх0445()I

    move-result v1

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lkkkkkk/jggjjj$jgjgjj;->bххх0445х04450445хх0445()I

    move-result v2

    invoke-static {}, Lkkkkkk/jggjjj$jgjgjj;->b0445хх0445х04450445хх0445()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/jggjjj$jgjgjj;->bххх0445х04450445хх0445()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/jggjjj$jgjgjj;->b044504450445хх04450445хх0445()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/jggjjj$jgjgjj;->bх04450445хх04450445хх0445()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    invoke-static {}, Lkkkkkk/jggjjj$jgjgjj;->b0445хх0445х04450445хх0445()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jggjjj$jgjgjj;->b044504450445хх04450445хх0445()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    :pswitch_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
