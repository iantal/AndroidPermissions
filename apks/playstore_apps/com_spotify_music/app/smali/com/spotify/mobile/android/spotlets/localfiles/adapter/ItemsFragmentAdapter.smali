.class public final Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter;
.super Ljx;
.source "SourceFile"


# static fields
.field public static final a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lgab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;->e:[Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;

    array-length v0, v0

    sput v0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter;->a:I

    return-void
.end method

.method public constructor <init>(Ljk;Landroid/content/Context;Lgab;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Ljx;-><init>(Ljk;)V

    .line 34
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter;->b:Landroid/content/Context;

    .line 35
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter;->c:Lgab;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .line 45
    sget-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;->e:[Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;

    aget-object p1, v0, p1

    .line 46
    sget-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$1;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported page "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 54
    :pswitch_0
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter;->c:Lgab;

    sget-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->a(Lgab;Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;)Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    move-result-object p1

    return-object p1

    .line 52
    :pswitch_1
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter;->c:Lgab;

    sget-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;->b:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->a(Lgab;Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;)Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    move-result-object p1

    return-object p1

    .line 50
    :pswitch_2
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter;->c:Lgab;

    sget-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;->d:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->a(Lgab;Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;)Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_3
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter;->c:Lgab;

    sget-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;->c:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->a(Lgab;Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;)Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 40
    sget v0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter;->a:I

    return v0
.end method

.method public final b(I)Ljava/lang/CharSequence;
    .locals 2

    .line 63
    sget-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;->e:[Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;

    aget-object p1, v0, p1

    .line 64
    sget-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$1;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported page "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    .line 72
    :pswitch_0
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter;->b:Landroid/content/Context;

    const v0, 0x7f100453

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 70
    :pswitch_1
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter;->b:Landroid/content/Context;

    const v0, 0x7f100452

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 68
    :pswitch_2
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter;->b:Landroid/content/Context;

    const v0, 0x7f100455

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 66
    :pswitch_3
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter;->b:Landroid/content/Context;

    const v0, 0x7f100454

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
