.class public final Latkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lanll;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latkm;


# direct methods
.method public constructor <init>(Latkm;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Latkp;->a:Latkm;

    return-void
.end method

.method public static a(Latkm;)Lanll;
    .locals 0

    .line 25
    invoke-static {p0}, Latkp;->c(Latkm;)Lanll;

    move-result-object p0

    return-object p0
.end method

.method public static b(Latkm;)Latkp;
    .locals 1

    .line 29
    new-instance v0, Latkp;

    invoke-direct {v0, p0}, Latkp;-><init>(Latkm;)V

    return-object v0
.end method

.method public static c(Latkm;)Lanll;
    .locals 1

    .line 33
    invoke-virtual {p0}, Latkm;->e()Lanll;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanll;

    return-object p0
.end method


# virtual methods
.method public a()Lanll;
    .locals 1

    .line 21
    iget-object v0, p0, Latkp;->a:Latkm;

    invoke-static {v0}, Latkp;->a(Latkm;)Lanll;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Latkp;->a()Lanll;

    move-result-object v0

    return-object v0
.end method
