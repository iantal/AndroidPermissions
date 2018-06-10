.class public final Lakxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajbg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakxs;


# direct methods
.method public constructor <init>(Lakxs;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lakxw;->a:Lakxs;

    return-void
.end method

.method public static a(Lakxs;)Lajbg;
    .locals 0

    .line 21
    invoke-static {p0}, Lakxw;->c(Lakxs;)Lajbg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lakxs;)Lakxw;
    .locals 1

    .line 25
    new-instance v0, Lakxw;

    invoke-direct {v0, p0}, Lakxw;-><init>(Lakxs;)V

    return-object v0
.end method

.method public static c(Lakxs;)Lajbg;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lakxs;->b()Lajbg;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajbg;

    return-object p0
.end method


# virtual methods
.method public a()Lajbg;
    .locals 1

    .line 17
    iget-object v0, p0, Lakxw;->a:Lakxs;

    invoke-static {v0}, Lakxw;->a(Lakxs;)Lajbg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lakxw;->a()Lajbg;

    move-result-object v0

    return-object v0
.end method
