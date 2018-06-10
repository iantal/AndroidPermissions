.class public final Laade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laadl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laadg;",
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
            "Laadg;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laade;->a:Laxga;

    return-void
.end method

.method public static a(Laadg;)Laadl;
    .locals 1

    .line 33
    invoke-static {p0}, Laadb;->a(Laadg;)Laadl;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laadl;

    return-object p0
.end method

.method public static a(Laxga;)Laadl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laadg;",
            ">;)",
            "Laadl;"
        }
    .end annotation

    .line 25
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laadg;

    invoke-static {p0}, Laade;->a(Laadg;)Laadl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Laade;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laadg;",
            ">;)",
            "Laade;"
        }
    .end annotation

    .line 29
    new-instance v0, Laade;

    invoke-direct {v0, p0}, Laade;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laadl;
    .locals 1

    .line 21
    iget-object v0, p0, Laade;->a:Laxga;

    invoke-static {v0}, Laade;->a(Laxga;)Laadl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laade;->a()Laadl;

    move-result-object v0

    return-object v0
.end method
