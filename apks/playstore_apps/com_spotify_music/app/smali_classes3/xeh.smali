.class public final Lxeh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 30
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "trial_length"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "trial_time_remaining"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "trial_dialog_shown"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "trial_ending_dialog_shown"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "trial_active"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "post_trial_active"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lxeh;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;)Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Lzgm<",
            "Lxes;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-static {}, Lxrz;->a()Lxrz;

    const-class v0, Ligv;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligv;

    invoke-interface {v0}, Ligv;->a()Lzgs;

    move-result-object v0

    invoke-static {p0, v0}, Lxrz;->a(Landroid/content/ContentResolver;Lzgs;)Lxrx;

    move-result-object p0

    .line 2833
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/spotify/mobile/android/provider/Metadata;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/trial_handler"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 42
    sget-object v1, Lxeh;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, v0, v1, v2}, Lxrx;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Lxry;

    move-result-object p0

    .line 45
    const-class v0, Ligv;

    .line 46
    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligv;

    invoke-interface {v0}, Ligv;->a()Lzgs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p0

    new-instance v0, Lxeh$1;

    invoke-direct {v0}, Lxeh$1;-><init>()V

    .line 47
    invoke-static {v0}, Ligs;->a(Lzhu;)Lzgp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p0

    .line 3081
    new-instance v0, Lxeh$2;

    invoke-direct {v0}, Lxeh$2;-><init>()V

    .line 65
    invoke-virtual {p0, v0}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/ContentResolver;)V
    .locals 3

    .line 68
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "should_show_trial_start_notice"

    const/4 v2, 0x0

    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 70
    invoke-static {}, Lifw;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static c(Landroid/content/ContentResolver;)V
    .locals 3

    .line 74
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "should_show_trial_end_notice"

    const/4 v2, 0x0

    .line 75
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    invoke-static {}, Lifw;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
