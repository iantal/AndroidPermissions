.class public final Lohw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lokhttp3/Cache;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lohw;->a:Laxga;

    return-void
.end method

.method public static a(Landroid/app/Application;)Lokhttp3/Cache;
    .locals 1

    .line 31
    invoke-static {p0}, Lohr;->a(Landroid/app/Application;)Lokhttp3/Cache;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Cache;

    return-object p0
.end method

.method public static a(Laxga;)Lokhttp3/Cache;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;)",
            "Lokhttp3/Cache;"
        }
    .end annotation

    .line 23
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lohw;->a(Landroid/app/Application;)Lokhttp3/Cache;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Lohw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;)",
            "Lohw;"
        }
    .end annotation

    .line 27
    new-instance v0, Lohw;

    invoke-direct {v0, p0}, Lohw;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/Cache;
    .locals 1

    .line 19
    iget-object v0, p0, Lohw;->a:Laxga;

    invoke-static {v0}, Lohw;->a(Laxga;)Lokhttp3/Cache;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lohw;->a()Lokhttp3/Cache;

    move-result-object v0

    return-object v0
.end method
