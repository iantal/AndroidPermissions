.class public abstract Lkkkkkk/ggjggj;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/gjjjjg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/ggjggj$jjgggj;
    }
.end annotation


# static fields
.field public static b044B044Bыыыы044B044Bы:I = 0x1

.field public static bы044Bыыыы044B044Bы:I = 0x3a

.field public static bыы044Bыыы044B044Bы:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0445х044504450445хх0445х0445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bх0445044504450445хх0445х0445()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method


# virtual methods
.method public abstract b04450445044504450445хх0445х0445()Ljava/lang/String;
.end method

.method public abstract b0445хххх0445х0445х0445()Lkkkkkk/ggjggj$jjgggj;
.end method

.method public bххххх0445х0445х0445(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const-string v0, "1.Dz"

    const/16 v1, 0x2d

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u1f3f"

    const/16 v2, 0x92

    const/16 v3, 0x3a

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u21fe"

    sget v2, Lkkkkkk/ggjggj;->bы044Bыыыы044B044Bы:I

    sget v3, Lkkkkkk/ggjggj;->b044B044Bыыыы044B044Bы:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ggjggj;->bыы044Bыыы044B044Bы:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ggjggj;->bх0445044504450445хх0445х0445()I

    move-result v2

    sput v2, Lkkkkkk/ggjggj;->bы044Bыыыы044B044Bы:I

    invoke-static {}, Lkkkkkk/ggjggj;->bх0445044504450445хх0445х0445()I

    move-result v2

    sput v2, Lkkkkkk/ggjggj;->b044B044Bыыыы044B044Bы:I

    :pswitch_0
    const/16 v2, 0xf9

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u2044"

    const/16 v2, 0x72

    const/16 v3, 0x3b

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u09d5"

    const/16 v2, 0xf2

    sget v3, Lkkkkkk/ggjggj;->bы044Bыыыы044B044Bы:I

    sget v4, Lkkkkkk/ggjggj;->b044B044Bыыыы044B044Bы:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ggjggj;->b0445х044504450445хх0445х0445()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ggjggj;->bх0445044504450445хх0445х0445()I

    move-result v3

    sput v3, Lkkkkkk/ggjggj;->bы044Bыыыы044B044Bы:I

    const/16 v3, 0x44

    sput v3, Lkkkkkk/ggjggj;->b044B044Bыыыы044B044Bы:I

    :pswitch_1
    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
