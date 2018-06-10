.class public final Lanql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lanqu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lanqi;


# direct methods
.method public constructor <init>(Lanqi;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lanql;->a:Lanqi;

    return-void
.end method

.method public static a(Lanqi;)Lanqu;
    .locals 0

    .line 24
    invoke-static {p0}, Lanql;->c(Lanqi;)Lanqu;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lanqi;)Lanql;
    .locals 1

    .line 28
    new-instance v0, Lanql;

    invoke-direct {v0, p0}, Lanql;-><init>(Lanqi;)V

    return-object v0
.end method

.method public static c(Lanqi;)Lanqu;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lanqi;->a()Lanqu;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanqu;

    return-object p0
.end method


# virtual methods
.method public a()Lanqu;
    .locals 1

    .line 20
    iget-object v0, p0, Lanql;->a:Lanqi;

    invoke-static {v0}, Lanql;->a(Lanqi;)Lanqu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lanql;->a()Lanqu;

    move-result-object v0

    return-object v0
.end method
