.class public final Lyef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lyom;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyec;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyeb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyec;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyec;",
            "Laxga<",
            "Lyeb;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lyef;->a:Lyec;

    .line 21
    iput-object p2, p0, Lyef;->b:Laxga;

    return-void
.end method

.method public static a(Lyec;Laxga;)Lyom;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyec;",
            "Laxga<",
            "Lyeb;",
            ">;)",
            "Lyom;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lyef;->a(Lyec;Ljava/lang/Object;)Lyom;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lyec;Ljava/lang/Object;)Lyom;
    .locals 0

    .line 41
    check-cast p1, Lyeb;

    invoke-virtual {p0, p1}, Lyec;->a(Lyeb;)Lyom;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyom;

    return-object p0
.end method

.method public static b(Lyec;Laxga;)Lyef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyec;",
            "Laxga<",
            "Lyeb;",
            ">;)",
            "Lyef;"
        }
    .end annotation

    .line 36
    new-instance v0, Lyef;

    invoke-direct {v0, p0, p1}, Lyef;-><init>(Lyec;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lyom;
    .locals 2

    .line 26
    iget-object v0, p0, Lyef;->a:Lyec;

    iget-object v1, p0, Lyef;->b:Laxga;

    invoke-static {v0, v1}, Lyef;->a(Lyec;Laxga;)Lyom;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lyef;->a()Lyom;

    move-result-object v0

    return-object v0
.end method
