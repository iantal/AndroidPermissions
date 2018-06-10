.class public final Lafdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Landroid/telephony/SmsManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafdm;


# direct methods
.method public constructor <init>(Lafdm;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lafdw;->a:Lafdm;

    return-void
.end method

.method public static a(Lafdm;)Landroid/telephony/SmsManager;
    .locals 0

    .line 25
    invoke-static {p0}, Lafdw;->c(Lafdm;)Landroid/telephony/SmsManager;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lafdm;)Lafdw;
    .locals 1

    .line 29
    new-instance v0, Lafdw;

    invoke-direct {v0, p0}, Lafdw;-><init>(Lafdm;)V

    return-object v0
.end method

.method public static c(Lafdm;)Landroid/telephony/SmsManager;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lafdm;->e()Landroid/telephony/SmsManager;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SmsManager;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/telephony/SmsManager;
    .locals 1

    .line 21
    iget-object v0, p0, Lafdw;->a:Lafdm;

    invoke-static {v0}, Lafdw;->a(Lafdm;)Landroid/telephony/SmsManager;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lafdw;->a()Landroid/telephony/SmsManager;

    move-result-object v0

    return-object v0
.end method
