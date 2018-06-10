.class public final Llfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Llzp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lleb;


# direct methods
.method public constructor <init>(Lleb;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Llfe;->a:Lleb;

    return-void
.end method

.method public static a(Lleb;)Llzp;
    .locals 0

    .line 25
    invoke-static {p0}, Llfe;->c(Lleb;)Llzp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lleb;)Llfe;
    .locals 1

    .line 29
    new-instance v0, Llfe;

    invoke-direct {v0, p0}, Llfe;-><init>(Lleb;)V

    return-object v0
.end method

.method public static c(Lleb;)Llzp;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lleb;->h()Llzp;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llzp;

    return-object p0
.end method


# virtual methods
.method public a()Llzp;
    .locals 1

    .line 21
    iget-object v0, p0, Llfe;->a:Lleb;

    invoke-static {v0}, Llfe;->a(Lleb;)Llzp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Llfe;->a()Llzp;

    move-result-object v0

    return-object v0
.end method
