.class public Lkkkkkk/hhhbhh$18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/hhhbhh;->onStructuredContentLinkClicked(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hhhbhh$18"
.end annotation


# static fields
.field public static b044C044C044Cьь044C044Cьь:I = 0x18

.field public static b044Cьь044Cь044C044Cьь:I = 0x1

.field public static bь044Cь044Cь044C044Cьь:I = 0x2

.field public static bььь044Cь044C044Cьь:I


# instance fields
.field public final synthetic b044Cь044Cьь044C044Cьь:Lkkkkkk/hhhbhh;

.field public final synthetic bь044C044Cьь044C044Cьь:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/hhhbhh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/hhhbhh$18;->b044Cь044Cьь044C044Cьь:Lkkkkkk/hhhbhh;

    iput-object p2, p0, Lkkkkkk/hhhbhh$18;->bь044C044Cьь044C044Cьь:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lkkkkkk/hhhbhh$18;->b044Cь044Cьь044C044Cьь:Lkkkkkk/hhhbhh;

    invoke-static {v0}, Lkkkkkk/hhhbhh;->bШШ0428ШШ0428Ш0428Ш0428(Lkkkkkk/hhhbhh;)Lkkkkkk/wnwnwn;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/hhhbhh$18;->bь044C044Cьь044C044Cьь:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkkkkkk/wnwnwn;->onStructuredContentLinkClicked(Ljava/lang/String;)V

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    sget v1, Lkkkkkk/hhhbhh$18;->b044C044C044Cьь044C044Cьь:I

    sget v2, Lkkkkkk/hhhbhh$18;->b044Cьь044Cь044C044Cьь:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhh$18;->b044C044C044Cьь044C044Cьь:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhh$18;->bь044Cь044Cь044C044Cьь:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhh$18;->bььь044Cь044C044Cьь:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x30

    sput v1, Lkkkkkk/hhhbhh$18;->b044C044C044Cьь044C044Cьь:I

    const/16 v1, 0x5f

    sput v1, Lkkkkkk/hhhbhh$18;->bььь044Cь044C044Cьь:I

    :cond_0
    iget-object v1, p0, Lkkkkkk/hhhbhh$18;->bь044C044Cьь044C044Cьь:Ljava/lang/String;

    invoke-static {v0, v1}, Lkkkkkk/nwnnwn;->bх0445х04450445хххх0445(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
