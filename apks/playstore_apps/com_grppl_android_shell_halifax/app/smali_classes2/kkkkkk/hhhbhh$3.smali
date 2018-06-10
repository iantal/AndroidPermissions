.class public Lkkkkkk/hhhbhh$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/hhhbhh;->onConversationStarted(Lcom/liveperson/api/sdk/LPConversationData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hhhbhh$3"
.end annotation


# static fields
.field public static b044C044Cьь044C044C044Cьь:I = 0x0

.field public static b044Cььь044C044C044Cьь:I = 0x8

.field public static bь044Cьь044C044C044Cьь:I = 0x2


# instance fields
.field public final synthetic b044C044C044C044Cь044C044Cьь:Lkkkkkk/hhhbhh;

.field public final synthetic bьььь044C044C044Cьь:Lcom/liveperson/api/sdk/LPConversationData;


# direct methods
.method public constructor <init>(Lkkkkkk/hhhbhh;Lcom/liveperson/api/sdk/LPConversationData;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/hhhbhh$3;->b044C044C044C044Cь044C044Cьь:Lkkkkkk/hhhbhh;

    iput-object p2, p0, Lkkkkkk/hhhbhh$3;->bьььь044C044C044Cьь:Lcom/liveperson/api/sdk/LPConversationData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04280428Ш04280428ШШ0428Ш0428()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static b0428ШШ04280428ШШ0428Ш0428()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bШ0428Ш04280428ШШ0428Ш0428()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lkkkkkk/hhhbhh$3;->b044C044C044C044Cь044C044Cьь:Lkkkkkk/hhhbhh;

    invoke-static {v0}, Lkkkkkk/hhhbhh;->bШШ0428ШШ0428Ш0428Ш0428(Lkkkkkk/hhhbhh;)Lkkkkkk/wnwnwn;

    move-result-object v0

    invoke-interface {v0}, Lkkkkkk/wnwnwn;->onConversationStarted()V

    invoke-static {}, Lkkkkkk/hhhbhh$3;->b04280428Ш04280428ШШ0428Ш0428()I

    move-result v0

    invoke-static {}, Lkkkkkk/hhhbhh$3;->bШ0428Ш04280428ШШ0428Ш0428()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hhhbhh$3;->b04280428Ш04280428ШШ0428Ш0428()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh$3;->bь044Cьь044C044C044Cьь:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh$3;->b044C044Cьь044C044C044Cьь:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/hhhbhh$3;->b04280428Ш04280428ШШ0428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhh$3;->b044Cььь044C044C044Cьь:I

    const/16 v0, 0x26

    sput v0, Lkkkkkk/hhhbhh$3;->b044C044Cьь044C044C044Cьь:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/hhhbhh$3;->b044C044C044C044Cь044C044Cьь:Lkkkkkk/hhhbhh;

    invoke-static {v0}, Lkkkkkk/hhhbhh;->bШШ0428ШШ0428Ш0428Ш0428(Lkkkkkk/hhhbhh;)Lkkkkkk/wnwnwn;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/hhhbhh$3;->bьььь044C044C044Cьь:Lcom/liveperson/api/sdk/LPConversationData;

    invoke-interface {v0, v1}, Lkkkkkk/wnwnwn;->onConversationStarted(Lcom/liveperson/api/sdk/LPConversationData;)V

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/hhhbhh$3;->bьььь044C044C044Cьь:Lcom/liveperson/api/sdk/LPConversationData;

    invoke-static {v0, v1}, Lkkkkkk/nwnnwn;->b04450445хх0445хххх0445(Landroid/content/Context;Lcom/liveperson/api/sdk/LPConversationData;)V

    return-void
.end method
