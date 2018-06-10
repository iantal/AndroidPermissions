.class public final Lzqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laabv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzql;


# direct methods
.method public constructor <init>(Lzql;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lzqp;->a:Lzql;

    return-void
.end method

.method public static a(Lzql;)Laabv;
    .locals 0

    .line 25
    invoke-static {p0}, Lzqp;->c(Lzql;)Laabv;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lzql;)Lzqp;
    .locals 1

    .line 29
    new-instance v0, Lzqp;

    invoke-direct {v0, p0}, Lzqp;-><init>(Lzql;)V

    return-object v0
.end method

.method public static c(Lzql;)Laabv;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lzql;->b()Laabv;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laabv;

    return-object p0
.end method


# virtual methods
.method public a()Laabv;
    .locals 1

    .line 21
    iget-object v0, p0, Lzqp;->a:Lzql;

    invoke-static {v0}, Lzqp;->a(Lzql;)Laabv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzqp;->a()Laabv;

    move-result-object v0

    return-object v0
.end method
