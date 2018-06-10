.class public final Lajus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajuw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajup;


# direct methods
.method public constructor <init>(Lajup;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lajus;->a:Lajup;

    return-void
.end method

.method public static a(Lajup;)Lajuw;
    .locals 0

    .line 24
    invoke-static {p0}, Lajus;->c(Lajup;)Lajuw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajup;)Lajus;
    .locals 1

    .line 28
    new-instance v0, Lajus;

    invoke-direct {v0, p0}, Lajus;-><init>(Lajup;)V

    return-object v0
.end method

.method public static c(Lajup;)Lajuw;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lajup;->a()Lajuw;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajuw;

    return-object p0
.end method


# virtual methods
.method public a()Lajuw;
    .locals 1

    .line 20
    iget-object v0, p0, Lajus;->a:Lajup;

    invoke-static {v0}, Lajus;->a(Lajup;)Lajuw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lajus;->a()Lajuw;

    move-result-object v0

    return-object v0
.end method
