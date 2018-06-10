.class public final Laiim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laifz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laiia;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laihz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laiia;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiia;",
            "Laxga<",
            "Laihz;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laiim;->a:Laiia;

    .line 21
    iput-object p2, p0, Laiim;->b:Laxga;

    return-void
.end method

.method public static a(Laiia;Laxga;)Laifz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiia;",
            "Laxga<",
            "Laihz;",
            ">;)",
            "Laifz;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Laiim;->a(Laiia;Ljava/lang/Object;)Laifz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laiia;Ljava/lang/Object;)Laifz;
    .locals 0

    .line 41
    check-cast p1, Laihz;

    invoke-virtual {p0, p1}, Laiia;->a(Laihz;)Laifz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laifz;

    return-object p0
.end method

.method public static b(Laiia;Laxga;)Laiim;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiia;",
            "Laxga<",
            "Laihz;",
            ">;)",
            "Laiim;"
        }
    .end annotation

    .line 36
    new-instance v0, Laiim;

    invoke-direct {v0, p0, p1}, Laiim;-><init>(Laiia;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laifz;
    .locals 2

    .line 26
    iget-object v0, p0, Laiim;->a:Laiia;

    iget-object v1, p0, Laiim;->b:Laxga;

    invoke-static {v0, v1}, Laiim;->a(Laiia;Laxga;)Laifz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laiim;->a()Laifz;

    move-result-object v0

    return-object v0
.end method
