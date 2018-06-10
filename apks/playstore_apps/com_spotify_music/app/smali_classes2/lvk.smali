.class public Llvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvj;


# instance fields
.field private final a:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field private final b:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

.field private final c:Llvu;

.field private final d:Lluc;

.field private final e:Llvs;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Llvs;Lluc;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;Llvu;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p5, p0, Llvk;->c:Llvu;

    .line 31
    iput-object p3, p0, Llvk;->d:Lluc;

    .line 32
    iput-object p4, p0, Llvk;->b:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    .line 34
    iput-object p1, p0, Llvk;->a:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 35
    iput-object p2, p0, Llvk;->e:Llvs;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "PREVIEW"

    .line 1060
    iget-object v1, p0, Llvk;->b:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    .line 40
    invoke-virtual {v1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Llvk;->c:Llvu;

    .line 2060
    iget-object v1, p0, Llvk;->b:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    .line 41
    invoke-interface {v0, v1}, Llvu;->b(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;)V

    .line 42
    iget-object v0, p0, Llvk;->e:Llvs;

    .line 2065
    iget-object v1, p0, Llvk;->a:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 42
    iget-object v2, p0, Llvk;->b:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    invoke-interface {v0, v1, v2}, Llvs;->c(Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 48
    iget-object v0, p0, Llvk;->d:Lluc;

    .line 3060
    iget-object v1, p0, Llvk;->b:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    .line 48
    invoke-interface {v0, v1}, Lluc;->a(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;)V

    .line 49
    iget-object v0, p0, Llvk;->e:Llvs;

    .line 3065
    iget-object v1, p0, Llvk;->a:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 49
    iget-object v2, p0, Llvk;->b:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    invoke-interface {v0, v1, v2}, Llvs;->b(Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;)V

    .line 50
    iget-object v0, p0, Llvk;->c:Llvu;

    .line 4060
    iget-object v1, p0, Llvk;->b:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    .line 50
    invoke-interface {v0, v1}, Llvu;->a(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;)V

    return-void
.end method

.method public final c()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;
    .locals 1

    .line 60
    iget-object v0, p0, Llvk;->b:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 55
    iget-object v0, p0, Llvk;->e:Llvs;

    .line 4065
    iget-object v1, p0, Llvk;->a:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 55
    iget-object v2, p0, Llvk;->b:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    invoke-interface {v0, v1, v2}, Llvs;->a(Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;)V

    return-void
.end method

.method public final e()Lcom/spotify/mobile/android/ui/activity/upsell/Reason;
    .locals 1

    .line 65
    iget-object v0, p0, Llvk;->a:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    return-object v0
.end method
