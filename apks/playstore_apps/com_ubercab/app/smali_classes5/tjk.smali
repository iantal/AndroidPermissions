.class public final Ltjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltju;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltjj;


# direct methods
.method public constructor <init>(Ltjj;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ltjk;->a:Ltjj;

    return-void
.end method

.method public static a(Ltjj;)Ltju;
    .locals 0

    .line 24
    invoke-static {p0}, Ltjk;->c(Ltjj;)Ltju;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ltjj;)Ltjk;
    .locals 1

    .line 28
    new-instance v0, Ltjk;

    invoke-direct {v0, p0}, Ltjk;-><init>(Ltjj;)V

    return-object v0
.end method

.method public static c(Ltjj;)Ltju;
    .locals 1

    .line 32
    invoke-virtual {p0}, Ltjj;->a()Ltju;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltju;

    return-object p0
.end method


# virtual methods
.method public a()Ltju;
    .locals 1

    .line 20
    iget-object v0, p0, Ltjk;->a:Ltjj;

    invoke-static {v0}, Ltjk;->a(Ltjj;)Ltju;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ltjk;->a()Ltju;

    move-result-object v0

    return-object v0
.end method
