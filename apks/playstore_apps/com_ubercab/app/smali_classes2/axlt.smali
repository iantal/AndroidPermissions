.class public Laxlt;
.super Laxlm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x18c7d429ab6c919L


# instance fields
.field private final b:Ljava/lang/Number;

.field private final c:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Laxlw;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 2

    const/4 v0, 0x2

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    aput-object p4, v0, v1

    invoke-direct {p0, p1, p2, v0}, Laxlm;-><init>(Laxlw;Ljava/lang/Number;[Ljava/lang/Object;)V

    .line 62
    iput-object p3, p0, Laxlt;->b:Ljava/lang/Number;

    .line 63
    iput-object p4, p0, Laxlt;->c:Ljava/lang/Number;

    return-void
.end method
