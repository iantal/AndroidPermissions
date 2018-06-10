.class public Llvp;
.super Llvk;
.source "SourceFile"


# instance fields
.field private final a:Llup;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Llup;Llvs;Lluc;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;Llvu;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, Llvk;-><init>(Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Llvs;Lluc;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;Llvu;)V

    .line 22
    iput-object p2, p0, Llvp;->a:Llup;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 27
    invoke-super {p0}, Llvk;->a()V

    .line 28
    iget-object v0, p0, Llvp;->a:Llup;

    .line 1013
    iget-object v0, v0, Llup;->a:Llx;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->a(Llx;)V

    return-void
.end method
