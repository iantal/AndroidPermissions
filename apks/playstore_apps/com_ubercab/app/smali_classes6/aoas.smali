.class public final Laoas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laoav;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laoaq;


# direct methods
.method public constructor <init>(Laoaq;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laoas;->a:Laoaq;

    return-void
.end method

.method public static a(Laoaq;)Laoav;
    .locals 0

    .line 24
    invoke-static {p0}, Laoas;->c(Laoaq;)Laoav;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laoaq;)Laoas;
    .locals 1

    .line 28
    new-instance v0, Laoas;

    invoke-direct {v0, p0}, Laoas;-><init>(Laoaq;)V

    return-object v0
.end method

.method public static c(Laoaq;)Laoav;
    .locals 1

    .line 32
    invoke-virtual {p0}, Laoaq;->a()Laoav;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoav;

    return-object p0
.end method


# virtual methods
.method public a()Laoav;
    .locals 1

    .line 20
    iget-object v0, p0, Laoas;->a:Laoaq;

    invoke-static {v0}, Laoas;->a(Laoaq;)Laoav;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laoas;->a()Laoav;

    move-result-object v0

    return-object v0
.end method
