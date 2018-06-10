.class public final Likf;
.super Luuu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Luuu;-><init>()V

    return-void
.end method

.method public static a(Lgab;)Likf;
    .locals 1

    .line 74
    new-instance v0, Likf;

    invoke-direct {v0}, Likf;-><init>()V

    .line 75
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method


# virtual methods
.method protected final b()V
    .locals 2

    .line 81
    invoke-virtual {p0}, Likf;->ao_()Lje;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f10049c

    .line 83
    invoke-virtual {v0, v1}, Lje;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Likf;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
