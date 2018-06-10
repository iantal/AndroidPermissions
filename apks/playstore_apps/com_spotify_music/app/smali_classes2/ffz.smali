.class public final Lffz;
.super Ljava/lang/Object;

# interfaces
.implements Lfdi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lctn;Ljava/lang/String;Ljava/lang/String;[B)Lctr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctn;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)",
            "Lctr<",
            "Lfdj;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfga;

    invoke-direct {v0, p1, p2, p3, p4}, Lfga;-><init>(Lctn;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p1, v0}, Lctn;->a(Lcxb;)Lcxb;

    move-result-object p1

    return-object p1
.end method
