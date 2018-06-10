.class public final Lru/tcsbank/mb/ui/adapters/g/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/adapters/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Lru/tinkoff/mb/api/entities/geo/DepositionPartner;

.field public b:Z


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/geo/DepositionPartner;Z)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/g/h$b;->a:Lru/tinkoff/mb/api/entities/geo/DepositionPartner;

    .line 144
    iput-boolean p2, p0, Lru/tcsbank/mb/ui/adapters/g/h$b;->b:Z

    .line 145
    return-void
.end method
