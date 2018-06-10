.class public final Lakmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakmu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakmo;


# direct methods
.method public constructor <init>(Lakmo;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lakmq;->a:Lakmo;

    return-void
.end method

.method public static a(Lakmo;)Lakmu;
    .locals 0

    .line 20
    invoke-static {p0}, Lakmq;->c(Lakmo;)Lakmu;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lakmo;)Lakmq;
    .locals 1

    .line 24
    new-instance v0, Lakmq;

    invoke-direct {v0, p0}, Lakmq;-><init>(Lakmo;)V

    return-object v0
.end method

.method public static c(Lakmo;)Lakmu;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lakmo;->a()Lakmu;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakmu;

    return-object p0
.end method


# virtual methods
.method public a()Lakmu;
    .locals 1

    .line 16
    iget-object v0, p0, Lakmq;->a:Lakmo;

    invoke-static {v0}, Lakmq;->a(Lakmo;)Lakmu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lakmq;->a()Lakmu;

    move-result-object v0

    return-object v0
.end method
