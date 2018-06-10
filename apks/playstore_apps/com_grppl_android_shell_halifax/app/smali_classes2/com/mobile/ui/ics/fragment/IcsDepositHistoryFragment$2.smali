.class public Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ididid;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->showMessage(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042EЮЮ042EЮ042E042EЮЮ042E:I = 0x1

.field public static bЮ042EЮ042EЮ042E042EЮЮ042E:I = 0x2

.field public static bЮЮЮ042EЮ042E042EЮЮ042E:I = 0x59


# instance fields
.field public final synthetic b042E042E042EЮЮ042E042EЮЮ042E:Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment$2;->b042E042E042EЮЮ042E042EЮЮ042E:Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04100410А0410А04100410А04100410()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method


# virtual methods
.method public bАА04100410А04100410А04100410()V
    .locals 2

    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment$2;->bЮЮЮ042EЮ042E042EЮЮ042E:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment$2;->b042EЮЮ042EЮ042E042EЮЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment$2;->bЮ042EЮ042EЮ042E042EЮЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1a

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment$2;->bЮЮЮ042EЮ042E042EЮЮ042E:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment$2;->b04100410А0410А04100410А04100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment$2;->b042EЮЮ042EЮ042E042EЮЮ042E:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment$2;->b042E042E042EЮЮ042E042EЮЮ042E:Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment$2;->b042E042E042EЮЮ042E042EЮЮ042E:Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;

    invoke-static {v1}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->access$100(Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->access$200(Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
