.class public final Lajro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajar;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajrm;


# direct methods
.method public constructor <init>(Lajrm;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lajro;->a:Lajrm;

    return-void
.end method

.method public static a(Lajrm;)Lajar;
    .locals 0

    .line 21
    invoke-static {p0}, Lajro;->c(Lajrm;)Lajar;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajrm;)Lajro;
    .locals 1

    .line 25
    new-instance v0, Lajro;

    invoke-direct {v0, p0}, Lajro;-><init>(Lajrm;)V

    return-object v0
.end method

.method public static c(Lajrm;)Lajar;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lajrm;->a()Lajar;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajar;

    return-object p0
.end method


# virtual methods
.method public a()Lajar;
    .locals 1

    .line 17
    iget-object v0, p0, Lajro;->a:Lajrm;

    invoke-static {v0}, Lajro;->a(Lajrm;)Lajar;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lajro;->a()Lajar;

    move-result-object v0

    return-object v0
.end method
