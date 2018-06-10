.class public final Lajut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajvr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajup;


# direct methods
.method public constructor <init>(Lajup;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lajut;->a:Lajup;

    return-void
.end method

.method public static a(Lajup;)Lajvr;
    .locals 0

    .line 25
    invoke-static {p0}, Lajut;->c(Lajup;)Lajvr;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajup;)Lajut;
    .locals 1

    .line 29
    new-instance v0, Lajut;

    invoke-direct {v0, p0}, Lajut;-><init>(Lajup;)V

    return-object v0
.end method

.method public static c(Lajup;)Lajvr;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lajup;->e()Lajvr;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajvr;

    return-object p0
.end method


# virtual methods
.method public a()Lajvr;
    .locals 1

    .line 21
    iget-object v0, p0, Lajut;->a:Lajup;

    invoke-static {v0}, Lajut;->a(Lajup;)Lajvr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lajut;->a()Lajvr;

    move-result-object v0

    return-object v0
.end method
