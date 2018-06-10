.class public final Lajqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakkj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajqa;


# direct methods
.method public constructor <init>(Lajqa;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lajqc;->a:Lajqa;

    return-void
.end method

.method public static a(Lajqa;)Lakkj;
    .locals 0

    .line 21
    invoke-static {p0}, Lajqc;->c(Lajqa;)Lakkj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajqa;)Lajqc;
    .locals 1

    .line 25
    new-instance v0, Lajqc;

    invoke-direct {v0, p0}, Lajqc;-><init>(Lajqa;)V

    return-object v0
.end method

.method public static c(Lajqa;)Lakkj;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lajqa;->a()Lakkj;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakkj;

    return-object p0
.end method


# virtual methods
.method public a()Lakkj;
    .locals 1

    .line 17
    iget-object v0, p0, Lajqc;->a:Lajqa;

    invoke-static {v0}, Lajqc;->a(Lajqa;)Lakkj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lajqc;->a()Lakkj;

    move-result-object v0

    return-object v0
.end method
