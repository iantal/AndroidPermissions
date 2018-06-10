.class public Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;-><init>(Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042A042A042A042AЪ042AЪЪЪЪ:I = 0x58

.field public static b042AЪЪЪ042A042AЪЪЪЪ:I = 0x1

.field public static bЪ042AЪЪ042A042AЪЪЪЪ:I = 0x2

.field public static bЪЪЪЪ042A042AЪЪЪЪ:I


# instance fields
.field public final synthetic b042AЪ042A042AЪ042AЪЪЪЪ:Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;

.field public final synthetic bЪ042A042A042AЪ042AЪЪЪЪ:Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$1;->b042AЪ042A042AЪ042AЪЪЪЪ:Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$1;->bЪ042A042A042AЪ042AЪЪЪЪ:Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0448ш0448ш0448шш04480448ш()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method

.method public static bш04480448ш0448шш04480448ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$1;->bЪ042A042A042AЪ042AЪЪЪЪ:Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$1;->b042A042A042A042AЪ042AЪЪЪЪ:I

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$1;->b042AЪЪЪ042A042AЪЪЪЪ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$1;->b042A042A042A042AЪ042AЪЪЪЪ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$1;->bш04480448ш0448шш04480448ш()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    :try_start_2
    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$1;->bЪЪЪЪ042A042AЪЪЪЪ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v1, v2, :cond_0

    const/16 v1, 0xa

    :try_start_3
    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$1;->b042A042A042A042AЪ042AЪЪЪЪ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v1, 0x11

    :try_start_4
    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$1;->bЪЪЪЪ042A042AЪЪЪЪ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$1;->b042A042A042A042AЪ042AЪЪЪЪ:I

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$1;->b042AЪЪЪ042A042AЪЪЪЪ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$1;->b042A042A042A042AЪ042AЪЪЪЪ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$1;->bЪ042AЪЪ042A042AЪЪЪЪ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$1;->bЪЪЪЪ042A042AЪЪЪЪ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$1;->b0448ш0448ш0448шш04480448ш()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$1;->b042A042A042A042AЪ042AЪЪЪЪ:I

    const/16 v1, 0x10

    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$1;->bЪЪЪЪ042A042AЪЪЪЪ:I

    :cond_0
    :try_start_5
    invoke-virtual {v0, p1, p2}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
