.class public final Lru/tcsbank/mb/model/ba/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/ba/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lru/tinkoff/mb/api/entities/t/d;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(ILru/tinkoff/mb/api/entities/t/d;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput p1, p0, Lru/tcsbank/mb/model/ba/a$a;->a:I

    .line 168
    iput-object p2, p0, Lru/tcsbank/mb/model/ba/a$a;->b:Lru/tinkoff/mb/api/entities/t/d;

    .line 169
    iput-object p3, p0, Lru/tcsbank/mb/model/ba/a$a;->c:Ljava/lang/Throwable;

    .line 170
    return-void
.end method
