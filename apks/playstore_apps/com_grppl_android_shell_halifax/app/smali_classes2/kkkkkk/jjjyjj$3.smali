.class public Lkkkkkk/jjjyjj$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/jjjyjj;->bФ04240424Ф0424Ф04240424ФФ(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jjjyjj$3"
.end annotation


# static fields
.field public static b0424Ф04240424042404240424Ф0424:I = 0x1

.field public static bФ042404240424042404240424Ф0424:I = 0x2

.field public static bФФ04240424042404240424Ф0424:I = 0x53


# instance fields
.field public final synthetic b04240424Ф0424042404240424Ф0424:Ljava/lang/String;

.field public final synthetic b0424ФФ0424042404240424Ф0424:Ljava/util/List;

.field public final synthetic bФ0424Ф0424042404240424Ф0424:Ljava/lang/String;

.field public final synthetic bФФФ0424042404240424Ф0424:Lkkkkkk/jjjyjj;


# direct methods
.method public constructor <init>(Lkkkkkk/jjjyjj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/jjjyjj$3;->bФФФ0424042404240424Ф0424:Lkkkkkk/jjjyjj;

    iput-object p2, p0, Lkkkkkk/jjjyjj$3;->bФ0424Ф0424042404240424Ф0424:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/jjjyjj$3;->b04240424Ф0424042404240424Ф0424:Ljava/lang/String;

    iput-object p4, p0, Lkkkkkk/jjjyjj$3;->b0424ФФ0424042404240424Ф0424:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0424Ф04240424ФФ04240424ФФ()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    sget-object v3, Lkkkkkk/jjjyjj;->bФ0424ФФФ04240424Ф0424:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lkkkkkk/jjjyjj$3;->bФФ04240424042404240424Ф0424:I

    sget v6, Lkkkkkk/jjjyjj$3;->b0424Ф04240424042404240424Ф0424:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/jjjyjj$3;->bФ042404240424042404240424Ф0424:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jjjyjj$3;->b0424Ф04240424ФФ04240424ФФ()I

    move-result v5

    sput v5, Lkkkkkk/jjjyjj$3;->bФФ04240424042404240424Ф0424:I

    const/16 v5, 0x58

    sput v5, Lkkkkkk/jjjyjj$3;->b0424Ф04240424042404240424Ф0424:I

    :pswitch_0
    const-string v5, "\u0014\u0018\u0012^E{\u0016\u001b\u000f\u0012\u0015 \"\u0014\"P\"(\'\u001dU\u001d\'+Y\u001e++14-&4\u000c(~e"

    const/16 v6, 0xa0

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lkkkkkk/jjjyjj$3;->bФ0424Ф0424042404240424Ф0424:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/rmrrrm;

    iget-object v1, p0, Lkkkkkk/jjjyjj$3;->b04240424Ф0424042404240424Ф0424:Ljava/lang/String;

    iget-object v2, p0, Lkkkkkk/jjjyjj$3;->bФ0424Ф0424042404240424Ф0424:Ljava/lang/String;

    iget-object v3, p0, Lkkkkkk/jjjyjj$3;->bФФФ0424042404240424Ф0424:Lkkkkkk/jjjyjj;

    invoke-static {v3}, Lkkkkkk/jjjyjj;->b0424ФФФ0424Ф04240424ФФ(Lkkkkkk/jjjyjj;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkkkkkk/jjjyjj$3;->b0424ФФ0424042404240424Ф0424:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lkkkkkk/rmrrrm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lkkkkkk/jjjyjj$3;->bФФФ0424042404240424Ф0424:Lkkkkkk/jjjyjj;

    invoke-static {v1}, Lkkkkkk/jjjyjj;->bФФФФ0424Ф04240424ФФ(Lkkkkkk/jjjyjj;)Lkkkkkk/dddxxd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/rmrrrm;->bи043804380438и04380438043804380438(Lkkkkkk/dddxxd;)Lkkkkkk/rmmmmr;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/rmmmmr;->bххххххх044504450445()V

    return-void

    :catch_1
    move-exception v0

    :goto_1
    :try_start_1
    new-array v0, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
