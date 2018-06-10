.class public final Lajhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajlh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajhs;


# direct methods
.method public constructor <init>(Lajhs;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lajhz;->a:Lajhs;

    return-void
.end method

.method public static a(Lajhs;)Lajlh;
    .locals 0

    .line 21
    invoke-static {p0}, Lajhz;->c(Lajhs;)Lajlh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajhs;)Lajhz;
    .locals 1

    .line 25
    new-instance v0, Lajhz;

    invoke-direct {v0, p0}, Lajhz;-><init>(Lajhs;)V

    return-object v0
.end method

.method public static c(Lajhs;)Lajlh;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lajhs;->f()Lajlh;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajlh;

    return-object p0
.end method


# virtual methods
.method public a()Lajlh;
    .locals 1

    .line 17
    iget-object v0, p0, Lajhz;->a:Lajhs;

    invoke-static {v0}, Lajhz;->a(Lajhs;)Lajlh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lajhz;->a()Lajlh;

    move-result-object v0

    return-object v0
.end method
