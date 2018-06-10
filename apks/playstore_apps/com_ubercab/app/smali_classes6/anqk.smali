.class public final Lanqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lanrh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lanqi;


# direct methods
.method public constructor <init>(Lanqi;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lanqk;->a:Lanqi;

    return-void
.end method

.method public static a(Lanqi;)Lanrh;
    .locals 0

    .line 25
    invoke-static {p0}, Lanqk;->c(Lanqi;)Lanrh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lanqi;)Lanqk;
    .locals 1

    .line 29
    new-instance v0, Lanqk;

    invoke-direct {v0, p0}, Lanqk;-><init>(Lanqi;)V

    return-object v0
.end method

.method public static c(Lanqi;)Lanrh;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lanqi;->b()Lanrh;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanrh;

    return-object p0
.end method


# virtual methods
.method public a()Lanrh;
    .locals 1

    .line 21
    iget-object v0, p0, Lanqk;->a:Lanqi;

    invoke-static {v0}, Lanqk;->a(Lanqi;)Lanrh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lanqk;->a()Lanrh;

    move-result-object v0

    return-object v0
.end method
