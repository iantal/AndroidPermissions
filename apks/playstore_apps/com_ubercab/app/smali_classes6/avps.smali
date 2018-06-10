.class public final Lavps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laveq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavox;


# direct methods
.method public constructor <init>(Lavox;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lavps;->a:Lavox;

    return-void
.end method

.method public static a(Lavox;)Laveq;
    .locals 0

    .line 21
    invoke-static {p0}, Lavps;->c(Lavox;)Laveq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavox;)Lavps;
    .locals 1

    .line 25
    new-instance v0, Lavps;

    invoke-direct {v0, p0}, Lavps;-><init>(Lavox;)V

    return-object v0
.end method

.method public static c(Lavox;)Laveq;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lavox;->i()Laveq;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laveq;

    return-object p0
.end method


# virtual methods
.method public a()Laveq;
    .locals 1

    .line 17
    iget-object v0, p0, Lavps;->a:Lavox;

    invoke-static {v0}, Lavps;->a(Lavox;)Laveq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lavps;->a()Laveq;

    move-result-object v0

    return-object v0
.end method
