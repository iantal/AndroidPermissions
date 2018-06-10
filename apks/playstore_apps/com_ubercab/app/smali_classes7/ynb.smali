.class public final Lynb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lnrb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyna;


# direct methods
.method public constructor <init>(Lyna;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lynb;->a:Lyna;

    return-void
.end method

.method public static a(Lyna;)Lnrb;
    .locals 0

    .line 25
    invoke-static {p0}, Lynb;->c(Lyna;)Lnrb;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lyna;)Lynb;
    .locals 1

    .line 29
    new-instance v0, Lynb;

    invoke-direct {v0, p0}, Lynb;-><init>(Lyna;)V

    return-object v0
.end method

.method public static c(Lyna;)Lnrb;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lyna;->b()Lnrb;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnrb;

    return-object p0
.end method


# virtual methods
.method public a()Lnrb;
    .locals 1

    .line 21
    iget-object v0, p0, Lynb;->a:Lyna;

    invoke-static {v0}, Lynb;->a(Lyna;)Lnrb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lynb;->a()Lnrb;

    move-result-object v0

    return-object v0
.end method
