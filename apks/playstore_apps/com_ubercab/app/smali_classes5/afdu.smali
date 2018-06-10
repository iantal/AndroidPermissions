.class public final Lafdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafdj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafdm;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/telephony/SmsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafee;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lafdm;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafdm;",
            "Laxga<",
            "Landroid/telephony/SmsManager;",
            ">;",
            "Laxga<",
            "Lafee;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lafdu;->a:Lafdm;

    .line 24
    iput-object p2, p0, Lafdu;->b:Laxga;

    .line 25
    iput-object p3, p0, Lafdu;->c:Laxga;

    return-void
.end method

.method public static a(Lafdm;Landroid/telephony/SmsManager;Lafee;)Lafdj;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lafdm;->a(Landroid/telephony/SmsManager;Lafee;)Lafdj;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafdj;

    return-object p0
.end method

.method public static a(Lafdm;Laxga;Laxga;)Lafdj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafdm;",
            "Laxga<",
            "Landroid/telephony/SmsManager;",
            ">;",
            "Laxga<",
            "Lafee;",
            ">;)",
            "Lafdj;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SmsManager;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafee;

    invoke-static {p0, p1, p2}, Lafdu;->a(Lafdm;Landroid/telephony/SmsManager;Lafee;)Lafdj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lafdm;Laxga;Laxga;)Lafdu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafdm;",
            "Laxga<",
            "Landroid/telephony/SmsManager;",
            ">;",
            "Laxga<",
            "Lafee;",
            ">;)",
            "Lafdu;"
        }
    .end annotation

    .line 42
    new-instance v0, Lafdu;

    invoke-direct {v0, p0, p1, p2}, Lafdu;-><init>(Lafdm;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lafdj;
    .locals 3

    .line 30
    iget-object v0, p0, Lafdu;->a:Lafdm;

    iget-object v1, p0, Lafdu;->b:Laxga;

    iget-object v2, p0, Lafdu;->c:Laxga;

    invoke-static {v0, v1, v2}, Lafdu;->a(Lafdm;Laxga;Laxga;)Lafdj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lafdu;->a()Lafdj;

    move-result-object v0

    return-object v0
.end method
