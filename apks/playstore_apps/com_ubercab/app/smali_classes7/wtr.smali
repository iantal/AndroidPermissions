.class public final Lwtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajyo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwtp;


# direct methods
.method public constructor <init>(Lwtp;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lwtr;->a:Lwtp;

    return-void
.end method

.method public static a(Lwtp;)Lajyo;
    .locals 0

    .line 25
    invoke-static {p0}, Lwtr;->c(Lwtp;)Lajyo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwtp;)Lwtr;
    .locals 1

    .line 29
    new-instance v0, Lwtr;

    invoke-direct {v0, p0}, Lwtr;-><init>(Lwtp;)V

    return-object v0
.end method

.method public static c(Lwtp;)Lajyo;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lwtp;->e()Lajyo;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajyo;

    return-object p0
.end method


# virtual methods
.method public a()Lajyo;
    .locals 1

    .line 21
    iget-object v0, p0, Lwtr;->a:Lwtp;

    invoke-static {v0}, Lwtr;->a(Lwtp;)Lajyo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lwtr;->a()Lajyo;

    move-result-object v0

    return-object v0
.end method
