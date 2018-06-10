.class public final Lantg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lanus;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lantf;


# direct methods
.method public constructor <init>(Lantf;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lantg;->a:Lantf;

    return-void
.end method

.method public static a(Lantf;)Lanus;
    .locals 0

    .line 24
    invoke-static {p0}, Lantg;->c(Lantf;)Lanus;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lantf;)Lantg;
    .locals 1

    .line 28
    new-instance v0, Lantg;

    invoke-direct {v0, p0}, Lantg;-><init>(Lantf;)V

    return-object v0
.end method

.method public static c(Lantf;)Lanus;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lantf;->a()Lanus;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanus;

    return-object p0
.end method


# virtual methods
.method public a()Lanus;
    .locals 1

    .line 20
    iget-object v0, p0, Lantg;->a:Lantf;

    invoke-static {v0}, Lantg;->a(Lantf;)Lanus;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lantg;->a()Lanus;

    move-result-object v0

    return-object v0
.end method
